//
//  Generated code. Do not modify.
//  source: nodes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'nodes.pb.dart' as $0;

export 'nodes.pb.dart';

@$pb.GrpcServiceName('api.Nodes')
class NodesClient extends $grpc.Client {
  static final _$createNode = $grpc.ClientMethod<$0.CreateRequest, $0.Node>(
      '/api.Nodes/CreateNode',
      ($0.CreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Node.fromBuffer(value));
  static final _$readNode = $grpc.ClientMethod<$0.ReadRequest, $0.Node>(
      '/api.Nodes/ReadNode',
      ($0.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Node.fromBuffer(value));
  static final _$updateNode = $grpc.ClientMethod<$0.CreateRequest, $0.Node>(
      '/api.Nodes/UpdateNode',
      ($0.CreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Node.fromBuffer(value));
  static final _$removeNode = $grpc.ClientMethod<$0.ReadRequest, $0.ReadRequest>(
      '/api.Nodes/RemoveNode',
      ($0.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReadRequest.fromBuffer(value));
  static final _$readAllNodes = $grpc.ClientMethod<$0.EmptyParams, $0.NodeList>(
      '/api.Nodes/ReadAllNodes',
      ($0.EmptyParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NodeList.fromBuffer(value));
  static final _$runNode = $grpc.ClientMethod<$0.RunNodeRequest, $0.NodeRunTime>(
      '/api.Nodes/RunNode',
      ($0.RunNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NodeRunTime.fromBuffer(value));
  static final _$stopNode = $grpc.ClientMethod<$0.StopNodeRequest, $0.NodeRunTime>(
      '/api.Nodes/StopNode',
      ($0.StopNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NodeRunTime.fromBuffer(value));
  static final _$updateNodeScripts = $grpc.ClientMethod<$0.ReadRequest, $0.Node>(
      '/api.Nodes/UpdateNodeScripts',
      ($0.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Node.fromBuffer(value));

  NodesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Node> createNode($0.CreateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNode, request, options: options);
  }

  $grpc.ResponseFuture<$0.Node> readNode($0.ReadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readNode, request, options: options);
  }

  $grpc.ResponseFuture<$0.Node> updateNode($0.CreateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNode, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReadRequest> removeNode($0.ReadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeNode, request, options: options);
  }

  $grpc.ResponseFuture<$0.NodeList> readAllNodes($0.EmptyParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readAllNodes, request, options: options);
  }

  $grpc.ResponseFuture<$0.NodeRunTime> runNode($0.RunNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runNode, request, options: options);
  }

  $grpc.ResponseFuture<$0.NodeRunTime> stopNode($0.StopNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopNode, request, options: options);
  }

  $grpc.ResponseFuture<$0.Node> updateNodeScripts($0.ReadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNodeScripts, request, options: options);
  }
}

@$pb.GrpcServiceName('api.Nodes')
abstract class NodesServiceBase extends $grpc.Service {
  $core.String get $name => 'api.Nodes';

  NodesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateRequest, $0.Node>(
        'CreateNode',
        createNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRequest.fromBuffer(value),
        ($0.Node value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadRequest, $0.Node>(
        'ReadNode',
        readNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReadRequest.fromBuffer(value),
        ($0.Node value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRequest, $0.Node>(
        'UpdateNode',
        updateNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRequest.fromBuffer(value),
        ($0.Node value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadRequest, $0.ReadRequest>(
        'RemoveNode',
        removeNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReadRequest.fromBuffer(value),
        ($0.ReadRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmptyParams, $0.NodeList>(
        'ReadAllNodes',
        readAllNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyParams.fromBuffer(value),
        ($0.NodeList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunNodeRequest, $0.NodeRunTime>(
        'RunNode',
        runNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RunNodeRequest.fromBuffer(value),
        ($0.NodeRunTime value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopNodeRequest, $0.NodeRunTime>(
        'StopNode',
        stopNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopNodeRequest.fromBuffer(value),
        ($0.NodeRunTime value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadRequest, $0.Node>(
        'UpdateNodeScripts',
        updateNodeScripts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReadRequest.fromBuffer(value),
        ($0.Node value) => value.writeToBuffer()));
  }

  $async.Future<$0.Node> createNode_Pre($grpc.ServiceCall call, $async.Future<$0.CreateRequest> request) async {
    return createNode(call, await request);
  }

  $async.Future<$0.Node> readNode_Pre($grpc.ServiceCall call, $async.Future<$0.ReadRequest> request) async {
    return readNode(call, await request);
  }

  $async.Future<$0.Node> updateNode_Pre($grpc.ServiceCall call, $async.Future<$0.CreateRequest> request) async {
    return updateNode(call, await request);
  }

  $async.Future<$0.ReadRequest> removeNode_Pre($grpc.ServiceCall call, $async.Future<$0.ReadRequest> request) async {
    return removeNode(call, await request);
  }

  $async.Future<$0.NodeList> readAllNodes_Pre($grpc.ServiceCall call, $async.Future<$0.EmptyParams> request) async {
    return readAllNodes(call, await request);
  }

  $async.Future<$0.NodeRunTime> runNode_Pre($grpc.ServiceCall call, $async.Future<$0.RunNodeRequest> request) async {
    return runNode(call, await request);
  }

  $async.Future<$0.NodeRunTime> stopNode_Pre($grpc.ServiceCall call, $async.Future<$0.StopNodeRequest> request) async {
    return stopNode(call, await request);
  }

  $async.Future<$0.Node> updateNodeScripts_Pre($grpc.ServiceCall call, $async.Future<$0.ReadRequest> request) async {
    return updateNodeScripts(call, await request);
  }

  $async.Future<$0.Node> createNode($grpc.ServiceCall call, $0.CreateRequest request);
  $async.Future<$0.Node> readNode($grpc.ServiceCall call, $0.ReadRequest request);
  $async.Future<$0.Node> updateNode($grpc.ServiceCall call, $0.CreateRequest request);
  $async.Future<$0.ReadRequest> removeNode($grpc.ServiceCall call, $0.ReadRequest request);
  $async.Future<$0.NodeList> readAllNodes($grpc.ServiceCall call, $0.EmptyParams request);
  $async.Future<$0.NodeRunTime> runNode($grpc.ServiceCall call, $0.RunNodeRequest request);
  $async.Future<$0.NodeRunTime> stopNode($grpc.ServiceCall call, $0.StopNodeRequest request);
  $async.Future<$0.Node> updateNodeScripts($grpc.ServiceCall call, $0.ReadRequest request);
}
@$pb.GrpcServiceName('api.Environment')
class EnvironmentClient extends $grpc.Client {
  static final _$processStream = $grpc.ClientMethod<$0.DataRequest, $0.ProcessInfo>(
      '/api.Environment/ProcessStream',
      ($0.DataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ProcessInfo.fromBuffer(value));

  EnvironmentClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.ProcessInfo> processStream($0.DataRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$processStream, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('api.Environment')
abstract class EnvironmentServiceBase extends $grpc.Service {
  $core.String get $name => 'api.Environment';

  EnvironmentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DataRequest, $0.ProcessInfo>(
        'ProcessStream',
        processStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.DataRequest.fromBuffer(value),
        ($0.ProcessInfo value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ProcessInfo> processStream_Pre($grpc.ServiceCall call, $async.Future<$0.DataRequest> request) async* {
    yield* processStream(call, await request);
  }

  $async.Stream<$0.ProcessInfo> processStream($grpc.ServiceCall call, $0.DataRequest request);
}
