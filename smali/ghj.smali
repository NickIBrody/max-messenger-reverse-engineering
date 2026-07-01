.class public final Lghj;
.super Ls1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-direct {p0, v0}, Ls1;-><init>(Ln66;)V

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
