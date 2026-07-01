.class public final Lone/me/chatscreen/mediabar/MediaBarWidget$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/MediaBarWidget;->m6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lone/me/chatscreen/mediabar/MediaBarWidget$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$v;

    invoke-direct {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget$v;-><init>()V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->w:Lone/me/chatscreen/mediabar/MediaBarWidget$v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-direct {v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method
