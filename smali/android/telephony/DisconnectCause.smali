.class public final Landroid/telephony/DisconnectCause;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALREADY_DIALING:I = 0x48

.field public static final ANSWERED_ELSEWHERE:I = 0x34

.field public static final BUSY:I = 0x4

.field public static final CALLING_DISABLED:I = 0x4a

.field public static final CALL_BARRED:I = 0x14

.field public static final CALL_PULLED:I = 0x33

.field public static final CANT_CALL_WHILE_RINGING:I = 0x49

.field public static final CDMA_ACCESS_BLOCKED:I = 0x23

.field public static final CDMA_ACCESS_FAILURE:I = 0x20

.field public static final CDMA_ALREADY_ACTIVATED:I = 0x31

.field public static final CDMA_CALL_LOST:I = 0x29

.field public static final CDMA_DROP:I = 0x1b

.field public static final CDMA_INTERCEPT:I = 0x1c

.field public static final CDMA_LOCKED_UNTIL_POWER_CYCLE:I = 0x1a

.field public static final CDMA_NOT_EMERGENCY:I = 0x22

.field public static final CDMA_PREEMPTED:I = 0x21

.field public static final CDMA_REORDER:I = 0x1d

.field public static final CDMA_RETRY_ORDER:I = 0x1f

.field public static final CDMA_SO_REJECT:I = 0x1e

.field public static final CONGESTION:I = 0x5

.field public static final CS_RESTRICTED:I = 0x16

.field public static final CS_RESTRICTED_EMERGENCY:I = 0x18

.field public static final CS_RESTRICTED_NORMAL:I = 0x17

.field public static final DATA_DISABLED:I = 0x36

.field public static final DATA_LIMIT_REACHED:I = 0x37

.field public static final DIALED_CALL_FORWARDING_WHILE_ROAMING:I = 0x39

.field public static final DIALED_MMI:I = 0x27

.field public static final DIAL_LOW_BATTERY:I = 0x3e

.field public static final DIAL_MODIFIED_TO_DIAL:I = 0x30

.field public static final DIAL_MODIFIED_TO_DIAL_VIDEO:I = 0x42

.field public static final DIAL_MODIFIED_TO_SS:I = 0x2f

.field public static final DIAL_MODIFIED_TO_USSD:I = 0x2e

.field public static final DIAL_VIDEO_MODIFIED_TO_DIAL:I = 0x45

.field public static final DIAL_VIDEO_MODIFIED_TO_DIAL_VIDEO:I = 0x46

.field public static final DIAL_VIDEO_MODIFIED_TO_SS:I = 0x43

.field public static final DIAL_VIDEO_MODIFIED_TO_USSD:I = 0x44

.field public static final EMERGENCY_CALL_OVER_WFC_NOT_AVAILABLE:I = 0x4e

.field public static final EMERGENCY_ONLY:I = 0x25

.field public static final EMERGENCY_PERM_FAILURE:I = 0x40

.field public static final EMERGENCY_TEMP_FAILURE:I = 0x3f

.field public static final ERROR_UNSPECIFIED:I = 0x24

.field public static final EXITED_ECM:I = 0x2a

.field public static final FDN_BLOCKED:I = 0x15

.field public static final ICC_ERROR:I = 0x13

.field public static final IMEI_NOT_ACCEPTED:I = 0x3a

.field public static final IMS_ACCESS_BLOCKED:I = 0x3c

.field public static final IMS_MERGED_SUCCESSFULLY:I = 0x2d

.field public static final IMS_SIP_ALTERNATE_EMERGENCY_CALL:I = 0x47

.field public static final INCOMING_AUTO_REJECTED:I = 0x51

.field public static final INCOMING_MISSED:I = 0x1

.field public static final INCOMING_REJECTED:I = 0x10

.field public static final INVALID_CREDENTIALS:I = 0xa

.field public static final INVALID_NUMBER:I = 0x7

.field public static final LIMIT_EXCEEDED:I = 0xf

.field public static final LOCAL:I = 0x3

.field public static final LOST_SIGNAL:I = 0xe

.field public static final LOW_BATTERY:I = 0x3d

.field public static final MAXIMUM_NUMBER_OF_CALLS_REACHED:I = 0x35

.field public static final MAXIMUM_VALID_VALUE:I = 0x30

.field public static final MEDIA_TIMEOUT:I = 0x4d

.field public static final MINIMUM_VALID_VALUE:I = 0x0

.field public static final MMI:I = 0x6

.field public static final NORMAL:I = 0x2

.field public static final NORMAL_UNSPECIFIED:I = 0x41

.field public static final NOT_DISCONNECTED:I = 0x0

.field public static final NOT_VALID:I = -0x1

.field public static final NO_PHONE_NUMBER_SUPPLIED:I = 0x26

.field public static final NUMBER_UNREACHABLE:I = 0x8

.field public static final OTASP_PROVISIONING_IN_PROCESS:I = 0x4c

.field public static final OUTGOING_CANCELED:I = 0x2c

.field public static final OUTGOING_EMERGENCY_CALL_PLACED:I = 0x50

.field public static final OUTGOING_FAILURE:I = 0x2b

.field public static final OUT_OF_NETWORK:I = 0xb

.field public static final OUT_OF_SERVICE:I = 0x12

.field public static final POWER_OFF:I = 0x11

.field public static final SERVER_ERROR:I = 0xc

.field public static final SERVER_UNREACHABLE:I = 0x9

.field public static final TIMED_OUT:I = 0xd

.field public static final TOO_MANY_ONGOING_CALLS:I = 0x4b

.field public static final UNOBTAINABLE_NUMBER:I = 0x19

.field public static final VIDEO_CALL_NOT_ALLOWED_WHILE_TTY_ENABLED:I = 0x32

.field public static final VOICEMAIL_NUMBER_MISSING:I = 0x28

.field public static final WFC_SERVICE_NOT_AVAILABLE_IN_THIS_LOCATION:I = 0x4f

.field public static final WIFI_LOST:I = 0x3b


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .registers 3

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INVALID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "INCOMING_AUTO_REJECTED"

    return-object p0

    :pswitch_2
    const-string p0, "OUTGOING_EMERGENCY_CALL_PLACED"

    return-object p0

    :pswitch_3
    const-string p0, "WFC_SERVICE_NOT_AVAILABLE_IN_THIS_LOCATION"

    return-object p0

    :pswitch_4
    const-string p0, "EMERGENCY_CALL_OVER_WFC_NOT_AVAILABLE"

    return-object p0

    :pswitch_5
    const-string p0, "MEDIA_TIMEOUT"

    return-object p0

    :pswitch_6
    const-string p0, "OTASP_PROVISIONING_IN_PROCESS"

    return-object p0

    :pswitch_7
    const-string p0, "TOO_MANY_ONGOING_CALLS"

    return-object p0

    :pswitch_8
    const-string p0, "CALLING_DISABLED"

    return-object p0

    :pswitch_9
    const-string p0, "CANT_CALL_WHILE_RINGING"

    return-object p0

    :pswitch_a
    const-string p0, "ALREADY_DIALING"

    return-object p0

    :pswitch_b
    const-string p0, "IMS_SIP_ALTERNATE_EMERGENCY_CALL"

    return-object p0

    :pswitch_c
    const-string p0, "DIAL_VIDEO_MODIFIED_TO_DIAL_VIDEO"

    return-object p0

    :pswitch_d
    const-string p0, "DIAL_VIDEO_MODIFIED_TO_DIAL"

    return-object p0

    :pswitch_e
    const-string p0, "DIAL_VIDEO_MODIFIED_TO_USSD"

    return-object p0

    :pswitch_f
    const-string p0, "DIAL_VIDEO_MODIFIED_TO_SS"

    return-object p0

    :pswitch_10
    const-string p0, "DIAL_MODIFIED_TO_DIAL_VIDEO"

    return-object p0

    :pswitch_11
    const-string p0, "NORMAL_UNSPECIFIED"

    return-object p0

    :pswitch_12
    const-string p0, "EMERGENCY_PERM_FAILURE"

    return-object p0

    :pswitch_13
    const-string p0, "EMERGENCY_TEMP_FAILURE"

    return-object p0

    :pswitch_14
    const-string p0, "DIAL_LOW_BATTERY"

    return-object p0

    :pswitch_15
    const-string p0, "LOW_BATTERY"

    return-object p0

    :pswitch_16
    const-string p0, "IMS_ACCESS_BLOCKED"

    return-object p0

    :pswitch_17
    const-string p0, "WIFI_LOST"

    return-object p0

    :pswitch_18
    const-string p0, "IMEI_NOT_ACCEPTED"

    return-object p0

    :pswitch_19
    const-string p0, "DIALED_CALL_FORWARDING_WHILE_ROAMING"

    return-object p0

    :pswitch_1a
    const-string p0, "DATA_LIMIT_REACHED"

    return-object p0

    :pswitch_1b
    const-string p0, "DATA_DISABLED"

    return-object p0

    :pswitch_1c
    const-string p0, "MAXIMUM_NUMER_OF_CALLS_REACHED"

    return-object p0

    :pswitch_1d
    const-string p0, "ANSWERED_ELSEWHERE"

    return-object p0

    :pswitch_1e
    const-string p0, "CALL_PULLED"

    return-object p0

    :pswitch_1f
    const-string p0, "VIDEO_CALL_NOT_ALLOWED_WHILE_TTY_ENABLED"

    return-object p0

    :pswitch_20
    const-string p0, "CDMA_ALREADY_ACTIVATED"

    return-object p0

    :pswitch_21
    const-string p0, "DIAL_MODIFIED_TO_DIAL"

    return-object p0

    :pswitch_22
    const-string p0, "DIAL_MODIFIED_TO_SS"

    return-object p0

    :pswitch_23
    const-string p0, "DIAL_MODIFIED_TO_USSD"

    return-object p0

    :pswitch_24
    const-string p0, "IMS_MERGED_SUCCESSFULLY"

    return-object p0

    :pswitch_25
    const-string p0, "OUTGOING_CANCELED"

    return-object p0

    :pswitch_26
    const-string p0, "OUTGOING_FAILURE"

    return-object p0

    :pswitch_27
    const-string p0, "EXITED_ECM"

    return-object p0

    :pswitch_28
    const-string p0, "CDMA_CALL_LOST"

    return-object p0

    :pswitch_29
    const-string p0, "VOICEMAIL_NUMBER_MISSING"

    return-object p0

    :pswitch_2a
    const-string p0, "DIALED_MMI"

    return-object p0

    :pswitch_2b
    const-string p0, "NO_PHONE_NUMBER_SUPPLIED"

    return-object p0

    :pswitch_2c
    const-string p0, "EMERGENCY_ONLY"

    return-object p0

    :pswitch_2d
    const-string p0, "ERROR_UNSPECIFIED"

    return-object p0

    :pswitch_2e
    const-string p0, "CDMA_ACCESS_BLOCKED"

    return-object p0

    :pswitch_2f
    const-string p0, "CDMA_NOT_EMERGENCY"

    return-object p0

    :pswitch_30
    const-string p0, "CDMA_PREEMPTED"

    return-object p0

    :pswitch_31
    const-string p0, "CDMA_ACCESS_FAILURE"

    return-object p0

    :pswitch_32
    const-string p0, "CDMA_RETRY_ORDER"

    return-object p0

    :pswitch_33
    const-string p0, "CDMA_SO_REJECT"

    return-object p0

    :pswitch_34
    const-string p0, "CDMA_REORDER"

    return-object p0

    :pswitch_35
    const-string p0, "CDMA_INTERCEPT"

    return-object p0

    :pswitch_36
    const-string p0, "CDMA_DROP"

    return-object p0

    :pswitch_37
    const-string p0, "CDMA_LOCKED_UNTIL_POWER_CYCLE"

    return-object p0

    :pswitch_38
    const-string p0, "UNOBTAINABLE_NUMBER"

    return-object p0

    :pswitch_39
    const-string p0, "CS_RESTRICTED_EMERGENCY"

    return-object p0

    :pswitch_3a
    const-string p0, "CS_RESTRICTED_NORMAL"

    return-object p0

    :pswitch_3b
    const-string p0, "CS_RESTRICTED"

    return-object p0

    :pswitch_3c
    const-string p0, "FDN_BLOCKED"

    return-object p0

    :pswitch_3d
    const-string p0, "CALL_BARRED"

    return-object p0

    :pswitch_3e
    const-string p0, "ICC_ERROR"

    return-object p0

    :pswitch_3f
    const-string p0, "OUT_OF_SERVICE"

    return-object p0

    :pswitch_40
    const-string p0, "POWER_OFF"

    return-object p0

    :pswitch_41
    const-string p0, "INCOMING_REJECTED"

    return-object p0

    :pswitch_42
    const-string p0, "LIMIT_EXCEEDED"

    return-object p0

    :pswitch_43
    const-string p0, "LOST_SIGNAL"

    return-object p0

    :pswitch_44
    const-string p0, "TIMED_OUT"

    return-object p0

    :pswitch_45
    const-string p0, "SERVER_ERROR"

    return-object p0

    :pswitch_46
    const-string p0, "OUT_OF_NETWORK"

    return-object p0

    :pswitch_47
    const-string p0, "INVALID_CREDENTIALS"

    return-object p0

    :pswitch_48
    const-string p0, "SERVER_UNREACHABLE"

    return-object p0

    :pswitch_49
    const-string p0, "NUMBER_UNREACHABLE"

    return-object p0

    :pswitch_4a
    const-string p0, "INVALID_NUMBER"

    return-object p0

    :pswitch_4b
    const-string p0, "CONGESTION"

    return-object p0

    :pswitch_4c
    const-string p0, "BUSY"

    return-object p0

    :pswitch_4d
    const-string p0, "LOCAL"

    return-object p0

    :pswitch_4e
    const-string p0, "NORMAL"

    return-object p0

    :pswitch_4f
    const-string p0, "INCOMING_MISSED"

    return-object p0

    :pswitch_50
    const-string p0, "NOT_DISCONNECTED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
