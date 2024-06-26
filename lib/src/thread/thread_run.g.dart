// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadRunImpl _$$ThreadRunImplFromJson(Map<String, dynamic> json) =>
    _$ThreadRunImpl(
      id: json['id'] as String,
      object: json['object'] as String? ?? 'thread.run',
      createdAt: (json['created_at'] as num).toInt(),
      threadId: json['thread_id'] as String,
      assistantId: json['assistant_id'] as String,
      status: json['status'] as String,
      expiresAt: (json['expires_at'] as num?)?.toInt(),
      startedAt: (json['started_at'] as num?)?.toInt(),
      cancelledAt: (json['cancelled_at'] as num?)?.toInt(),
      failedAt: (json['failed_at'] as num?)?.toInt(),
      completedAt: (json['completed_at'] as num?)?.toInt(),
      lastError: json['last_error'] as Map<String, dynamic>?,
      model: json['model'] as String,
      instructions: json['instructions'] as String,
      tools: json['tools'] as List<dynamic>? ?? const [],
      fileIds: (json['file_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$ThreadRunImplToJson(_$ThreadRunImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'object': instance.object,
    'created_at': instance.createdAt,
    'thread_id': instance.threadId,
    'assistant_id': instance.assistantId,
    'status': instance.status,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expires_at', instance.expiresAt);
  writeNotNull('started_at', instance.startedAt);
  writeNotNull('cancelled_at', instance.cancelledAt);
  writeNotNull('failed_at', instance.failedAt);
  writeNotNull('completed_at', instance.completedAt);
  writeNotNull('last_error', instance.lastError);
  val['model'] = instance.model;
  val['instructions'] = instance.instructions;
  val['tools'] = instance.tools;
  val['file_ids'] = instance.fileIds;
  val['metadata'] = instance.metadata;
  return val;
}
