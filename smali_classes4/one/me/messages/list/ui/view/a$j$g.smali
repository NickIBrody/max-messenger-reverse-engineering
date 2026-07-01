.class public final Lone/me/messages/list/ui/view/a$j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/messages/list/ui/view/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lp5l;

.field public final c:Z


# direct methods
.method public constructor <init>(JLp5l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/messages/list/ui/view/a$j$g;->a:J

    iput-object p3, p0, Lone/me/messages/list/ui/view/a$j$g;->b:Lp5l;

    iput-boolean p4, p0, Lone/me/messages/list/ui/view/a$j$g;->c:Z

    return-void
.end method


# virtual methods
.method public b()Lp5l;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/a$j$g;->b:Lp5l;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/a$j$g;->c:Z

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$j$g;->a:J

    return-wide v0
.end method
