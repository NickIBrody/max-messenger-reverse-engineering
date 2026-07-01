.class public final synthetic Lgnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Linh;


# direct methods
.method public synthetic constructor <init>(Linh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnh;->w:Linh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgnh;->w:Linh;

    invoke-static {v0}, Linh;->o(Linh;)Lpkk;

    move-result-object v0

    return-object v0
.end method
