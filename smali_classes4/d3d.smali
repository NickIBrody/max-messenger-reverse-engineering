.class public abstract Ld3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lnpf;->profile_chat_members_list_toolbar_subtitle:I

    sput v0, Ld3d;->a:I

    sget v0, Lnpf;->profile_members_list_delete_from_channel_snackbar:I

    sput v0, Ld3d;->b:I

    sget v0, Lnpf;->profile_members_list_delete_from_chat_snackbar:I

    sput v0, Ld3d;->c:I

    sget v0, Lnpf;->profile_members_list_restore_in_channel_snackbar:I

    sput v0, Ld3d;->d:I

    sget v0, Lnpf;->profile_members_list_restore_in_chat_snackbar:I

    sput v0, Ld3d;->e:I

    return-void
.end method
