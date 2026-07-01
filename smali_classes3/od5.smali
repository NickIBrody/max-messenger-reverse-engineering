.class public Lod5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs3;


# static fields
.field public static final a:Lod5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod5;

    invoke-direct {v0}, Lod5;-><init>()V

    sput-object v0, Lod5;->a:Lod5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lxs3;
    .locals 1

    sget-object v0, Lod5;->a:Lod5;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
