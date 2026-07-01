.class public final Lone/me/messages/list/ui/view/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/messages/list/ui/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/messages/list/ui/view/a$e;->a:J

    iput-wide p3, p0, Lone/me/messages/list/ui/view/a$e;->b:J

    iput-wide p5, p0, Lone/me/messages/list/ui/view/a$e;->c:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$e;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$e;->b:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$e;->a:J

    return-wide v0
.end method
