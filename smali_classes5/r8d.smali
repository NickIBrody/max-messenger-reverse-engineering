.class public abstract Lr8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lunf;->settings_devices_allow_camera_permission_btn:I

    int-to-long v0, v0

    sput-wide v0, Lr8d;->a:J

    sget v0, Lunf;->settings_devices_auth_hint_accept_button:I

    int-to-long v0, v0

    sput-wide v0, Lr8d;->b:J

    sget v0, Lunf;->settings_devices_auth_hint_deny_button:I

    int-to-long v0, v0

    sput-wide v0, Lr8d;->c:J

    sget v0, Lunf;->settings_devices_deny_camera_permission_btn:I

    int-to-long v0, v0

    sput-wide v0, Lr8d;->d:J

    sget v0, Lunf;->settings_devices_dialog_finished_session_cancel_btn:I

    int-to-long v0, v0

    sput-wide v0, Lr8d;->e:J

    sget v0, Lunf;->settings_devices_dialog_finished_session_finish_btn:I

    int-to-long v0, v0

    sput-wide v0, Lr8d;->f:J

    sget v0, Lunf;->settings_devices_finished_sessions:I

    int-to-long v0, v0

    sput-wide v0, Lr8d;->g:J

    sget v0, Lunf;->settings_devices_recycler_header_viewtype:I

    int-to-long v0, v0

    sput-wide v0, Lr8d;->h:J

    sget v0, Lunf;->settings_devices_recycler_session_item_viewtype:I

    int-to-long v0, v0

    sput-wide v0, Lr8d;->i:J

    sget v0, Lunf;->settings_devices_recycler_view:I

    int-to-long v0, v0

    sput-wide v0, Lr8d;->j:J

    sget v0, Lunf;->settings_devices_scan_qr_btn:I

    int-to-long v0, v0

    sput-wide v0, Lr8d;->k:J

    sget v0, Lunf;->settings_devices_toolbar:I

    int-to-long v0, v0

    sput-wide v0, Lr8d;->l:J

    return-void
.end method
