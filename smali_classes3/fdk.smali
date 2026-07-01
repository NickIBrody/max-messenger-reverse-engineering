.class public final synthetic Lfdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lgdk;


# direct methods
.method public synthetic constructor <init>(Lgdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdk;->w:Lgdk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfdk;->w:Lgdk;

    check-cast p1, Lar3;

    invoke-static {v0, p1}, Lgdk;->f(Lgdk;Lar3;)Lpkk;

    move-result-object p1

    return-object p1
.end method
