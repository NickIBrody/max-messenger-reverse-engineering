.class public final Lone/me/chatmedia/viewer/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatmedia/viewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lone/me/dialogs/share/media/b;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lone/me/dialogs/share/media/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/chatmedia/viewer/c$k;->a:J

    iput-wide p3, p0, Lone/me/chatmedia/viewer/c$k;->b:J

    iput-object p5, p0, Lone/me/chatmedia/viewer/c$k;->c:Ljava/lang/String;

    iput-object p6, p0, Lone/me/chatmedia/viewer/c$k;->d:Lone/me/dialogs/share/media/b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lone/me/chatmedia/viewer/c$k;->b:J

    return-wide v0
.end method

.method public final b()Lone/me/dialogs/share/media/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/c$k;->d:Lone/me/dialogs/share/media/b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/c$k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lone/me/chatmedia/viewer/c$k;->a:J

    return-wide v0
.end method
