.class public final synthetic Luj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ltv4;

.field public final synthetic x:Lone/me/chats/search/b;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Ltv4;Lone/me/chats/search/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj3;->w:Ltv4;

    iput-object p2, p0, Luj3;->x:Lone/me/chats/search/b;

    iput-wide p3, p0, Luj3;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luj3;->w:Ltv4;

    iget-object v1, p0, Luj3;->x:Lone/me/chats/search/b;

    iget-wide v2, p0, Luj3;->y:J

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/chats/search/b$p;->t(Ltv4;Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
