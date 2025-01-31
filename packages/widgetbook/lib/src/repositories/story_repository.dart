import 'package:widgetbook/src/repositories/memory_repository.dart';
import 'package:widgetbook/widgetbook.dart';

class StoryRepository extends MemoryRepository<Story> {
  StoryRepository({
    Map<String, Story>? initialConfiguration,
  }) : super(
          initialConfiguration: initialConfiguration,
        );
}
