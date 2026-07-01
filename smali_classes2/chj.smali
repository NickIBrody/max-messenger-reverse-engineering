.class public Lchj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus3;


# static fields
.field public static final a:Lchj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    sput-object v0, Lchj;->a:Lchj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lchj;
    .locals 1

    sget-object v0, Lchj;->a:Lchj;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
