.class public final synthetic Lc63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lone/me/dialogs/share/media/b;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Lone/me/dialogs/share/media/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc63;->a:J

    iput-wide p3, p0, Lc63;->b:J

    iput-object p5, p0, Lc63;->c:Ljava/lang/String;

    iput-object p6, p0, Lc63;->d:Lone/me/dialogs/share/media/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lc63;->a:J

    iget-wide v2, p0, Lc63;->b:J

    iget-object v4, p0, Lc63;->c:Ljava/lang/String;

    iget-object v5, p0, Lc63;->d:Lone/me/dialogs/share/media/b;

    move-object v6, p1

    check-cast v6, Lone/me/dialogs/share/media/a$b;

    invoke-static/range {v0 .. v6}, Lone/me/dialogs/share/media/a$e;->t(JJLjava/lang/String;Lone/me/dialogs/share/media/b;Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;

    move-result-object p1

    return-object p1
.end method
