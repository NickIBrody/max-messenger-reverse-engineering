.class public final synthetic Lfac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lgac;


# direct methods
.method public synthetic constructor <init>(Lgac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfac;->w:Lgac;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfac;->w:Lgac;

    invoke-static {v0}, Lgac;->f(Lgac;)Lpkk;

    move-result-object v0

    return-object v0
.end method
