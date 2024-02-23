// Project imports:
import 'package:zego_uikit_prebuilt_call/zego_uikit_prebuilt_call.dart';

const deprecatedTipsV4110 = ', '
    'deprecated since 4.1.10, '
    'will be removed after 4.5.0,'
    'Migrate Guide:https://pub.dev/documentation/zego_uikit_prebuilt_call/latest/topics/Migration_4.x-topic.html#4110';

@Deprecated('use ZegoCallEndReason instead$deprecatedTipsV4110')
typedef ZegoUIKitCallEndReason = ZegoCallEndReason;

@Deprecated('use ZegoCallHangUpConfirmationEvent instead$deprecatedTipsV4110')
typedef ZegoUIKitCallHangUpConfirmationEvent = ZegoCallHangUpConfirmationEvent;

@Deprecated('use ZegoCallEndEvent instead$deprecatedTipsV4110')
typedef ZegoUIKitCallEndEvent = ZegoCallEndEvent;

@Deprecated('use ZegoCallRoomEvents instead$deprecatedTipsV4110')
typedef ZegoUIKitPrebuiltCallRoomEvents = ZegoCallRoomEvents;

@Deprecated('use ZegoCallAudioVideoEvents instead$deprecatedTipsV4110')
typedef ZegoUIKitPrebuiltCallAudioVideoEvents = ZegoCallAudioVideoEvents;

@Deprecated('use ZegoCallUserEvents instead$deprecatedTipsV4110')
typedef ZegoUIKitPrebuiltCallUserEvents = ZegoCallUserEvents;

@Deprecated('use ZegoCallEndCallback instead$deprecatedTipsV4110')
typedef CallEndCallback = ZegoCallEndCallback;

@Deprecated(
    'use ZegoCallHangUpConfirmationCallback instead$deprecatedTipsV4110')
typedef CallHangUpConfirmationCallback = ZegoCallHangUpConfirmationCallback;

@Deprecated('use ZegoCallMenuBarStyle instead$deprecatedTipsV4110')
typedef ZegoMenuBarStyle = ZegoCallMenuBarStyle;

@Deprecated('use ZegoCallAndroidNotificationConfig instead$deprecatedTipsV4110')
typedef ZegoAndroidNotificationConfig = ZegoCallAndroidNotificationConfig;

@Deprecated('use ZegoCallIOSNotificationConfig instead$deprecatedTipsV4110')
typedef ZegoIOSNotificationConfig = ZegoCallIOSNotificationConfig;

@Deprecated('use ZegoCallRingtoneConfig instead$deprecatedTipsV4110')
typedef ZegoRingtoneConfig = ZegoCallRingtoneConfig;

@Deprecated('use ZegoCallPrebuiltConfigQuery instead$deprecatedTipsV4110')
typedef PrebuiltConfigQuery = ZegoCallPrebuiltConfigQuery;

@Deprecated('use ZegoCallType instead$deprecatedTipsV4110')
typedef ZegoInvitationType = ZegoCallType;

@Deprecated(
    'use ZegoUIKitPrebuiltCallMiniOverlayPage instead$deprecatedTipsV4110')
typedef ZegoMiniOverlayPage = ZegoUIKitPrebuiltCallMiniOverlayPage;

extension ZegoCallControllerInvitationImplDeprecated
    on ZegoCallControllerInvitationImpl {
  @Deprecated(
      'use ZegoUIKitPrebuiltCallInvitationService().send instead$deprecatedTipsV4110')
  Future<bool> send({
    required List<ZegoCallUser> invitees,
    required bool isVideoCall,
    String customData = '',
    String? callID,
    String? resourceID,
    String? notificationTitle,
    String? notificationMessage,
    int timeoutSeconds = 60,
  }) async {
    return ZegoUIKitPrebuiltCallInvitationService().send(
      invitees: invitees,
      isVideoCall: isVideoCall,
      customData: customData,
      callID: callID,
      resourceID: resourceID,
      notificationTitle: notificationTitle,
      notificationMessage: notificationMessage,
      timeoutSeconds: timeoutSeconds,
    );
  }

  @Deprecated(
      'use ZegoUIKitPrebuiltCallInvitationService().cancel instead$deprecatedTipsV4110')
  Future<bool> cancel({
    required List<ZegoCallUser> callees,
    String customData = '',
  }) async {
    return ZegoUIKitPrebuiltCallInvitationService().cancel(
      callees: callees,
      customData: customData,
    );
  }

  @Deprecated(
      'use ZegoUIKitPrebuiltCallInvitationService().reject instead$deprecatedTipsV4110')
  Future<bool> reject({
    String customData = '',
  }) async {
    return ZegoUIKitPrebuiltCallInvitationService().reject(
      customData: customData,
    );
  }

  @Deprecated(
      'use ZegoUIKitPrebuiltCallInvitationService().accept instead$deprecatedTipsV4110')
  Future<bool> accept({
    String customData = '',
  }) async {
    return ZegoUIKitPrebuiltCallInvitationService().accept(
      customData: customData,
    );
  }
}
