.class public final synthetic Lo9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/OneMeSnackbarController$b;


# instance fields
.field public final synthetic a:Lone/me/pinbars/pinnedmessage/a;

.field public final synthetic b:Lqv2;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/pinnedmessage/a;Lqv2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9e;->a:Lone/me/pinbars/pinnedmessage/a;

    iput-object p2, p0, Lo9e;->b:Lqv2;

    iput-wide p3, p0, Lo9e;->c:J

    iput-wide p5, p0, Lo9e;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 7

    iget-object v0, p0, Lo9e;->a:Lone/me/pinbars/pinnedmessage/a;

    iget-object v1, p0, Lo9e;->b:Lqv2;

    iget-wide v2, p0, Lo9e;->c:J

    iget-wide v4, p0, Lo9e;->d:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lone/me/pinbars/pinnedmessage/a$e$a;->t(Lone/me/pinbars/pinnedmessage/a;Lqv2;JJLone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method
