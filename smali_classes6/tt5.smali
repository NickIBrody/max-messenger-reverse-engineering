.class public final synthetic Ltt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpg;


# instance fields
.field public final synthetic a:Lwt5;


# direct methods
.method public synthetic constructor <init>(Lwt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt5;->a:Lwt5;

    return-void
.end method


# virtual methods
.method public final b(Lrog;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltt5;->a:Lwt5;

    check-cast p1, Lvmk;

    invoke-virtual {v0, p1, p2}, Lwt5;->g(Lvmk;Ljava/lang/Throwable;)V

    return-void
.end method
