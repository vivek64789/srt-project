import 'package:flutter/material.dart';
import 'package:srtapp/data/resources.details.dart';
import 'package:srtapp/screens/continue_to_app/pdf_viewer_page.dart';

class DownloadableResources extends StatefulWidget {
  static const String routeName = '/DownloadableResources';
  const DownloadableResources({Key? key}) : super(key: key);

  @override
  State<DownloadableResources> createState() => _DownloadableResourcesState();
}

class _DownloadableResourcesState extends State<DownloadableResources> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Downloadable Resources'),
      ),
      body: ListView.builder(
        itemCount: resourcesDetails.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: Image.network(resourcesDetails[index]['imageUrl']),
              title: Text(resourcesDetails[index]['label']),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.pushNamed(
                  context,
                  PdfViewerScreen.routeName,
                  arguments: resourcesDetails[index],
                );
              },
            ),
          );
        },
      ),
    );
  }
}
