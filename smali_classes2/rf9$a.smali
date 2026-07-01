.class public abstract Lrf9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldg9;Lyh2;)Lrf9$a;
    .locals 1

    new-instance v0, Lih0;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, p0, p1}, Lih0;-><init>(ILyh2;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lyh2;
.end method

.method public abstract c()I
.end method
