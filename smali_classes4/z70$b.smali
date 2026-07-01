.class public final Lz70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lz70$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz70$b;

    invoke-direct {v0}, Lz70$b;-><init>()V

    sput-object v0, Lz70$b;->a:Lz70$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
