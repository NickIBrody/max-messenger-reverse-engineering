.class public final Lone/me/messages/list/ui/view/a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lha0;


# direct methods
.method public constructor <init>(JLha0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/messages/list/ui/view/a$a;->a:J

    iput-object p3, p0, Lone/me/messages/list/ui/view/a$a;->b:Lha0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lha0;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/a$a;->b:Lha0;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$a;->a:J

    return-wide v0
.end method
