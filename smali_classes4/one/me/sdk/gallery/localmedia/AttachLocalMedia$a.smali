.class public final Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/gallery/localmedia/AttachLocalMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;Lw60$a;JJLandroid/net/Uri;ILjava/lang/Object;)Lone/me/sdk/gallery/localmedia/AttachLocalMedia;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;->b(Lw60$a;JJLandroid/net/Uri;)Lone/me/sdk/gallery/localmedia/AttachLocalMedia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lw60$a;JJ)Lone/me/sdk/gallery/localmedia/AttachLocalMedia;
    .locals 9

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v8}, Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;->c(Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;Lw60$a;JJLandroid/net/Uri;ILjava/lang/Object;)Lone/me/sdk/gallery/localmedia/AttachLocalMedia;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lw60$a;JJLandroid/net/Uri;)Lone/me/sdk/gallery/localmedia/AttachLocalMedia;
    .locals 11

    invoke-virtual {p1}, Lw60$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;

    invoke-virtual {p1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v3

    const/4 v9, 0x0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;-><init>(Lw60$a;Lw60$a$l;JJLandroid/net/Uri;Lxd5;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lw60$a;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v4

    const/4 v10, 0x0

    move-object v3, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;-><init>(Lw60$a;Lw60$a$u;JJLandroid/net/Uri;Lxd5;)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
