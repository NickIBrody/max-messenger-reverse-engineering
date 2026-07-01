.class public final synthetic Lsx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lux0;


# direct methods
.method public synthetic constructor <init>(Lux0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx0;->w:Lux0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsx0;->w:Lux0;

    invoke-static {v0}, Lux0;->c(Lux0;)Lp3c$a;

    move-result-object v0

    return-object v0
.end method
