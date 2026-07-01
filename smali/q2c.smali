.class public final Lq2c;
.super Lezg;
.source "SourceFile"


# static fields
.field public static final a:Lq2c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2c;

    invoke-direct {v0}, Lq2c;-><init>()V

    sput-object v0, Lq2c;->a:Lq2c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
