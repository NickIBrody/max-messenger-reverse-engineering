.class public final Lone/me/messages/list/ui/view/a$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Ln60;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln60;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/messages/list/ui/view/a$d;->a:Ln60;

    .line 3
    iput-wide p2, p0, Lone/me/messages/list/ui/view/a$d;->b:J

    .line 4
    iput-object p4, p0, Lone/me/messages/list/ui/view/a$d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ln60;JLjava/lang/String;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/messages/list/ui/view/a$d;-><init>(Ln60;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/a$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ln60;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/a$d;->a:Ln60;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/a$d;->b:J

    return-wide v0
.end method
