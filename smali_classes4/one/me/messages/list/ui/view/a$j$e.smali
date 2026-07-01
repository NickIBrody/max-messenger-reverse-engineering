.class public final Lone/me/messages/list/ui/view/a$j$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lp5l;


# direct methods
.method public constructor <init>(JLp5l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/messages/list/ui/view/a$j$e;->a:J

    iput-object p3, p0, Lone/me/messages/list/ui/view/a$j$e;->b:Lp5l;

    return-void
.end method


# virtual methods
.method public b()Lp5l;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/a$j$e;->b:Lp5l;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$j$e;->a:J

    return-wide v0
.end method
