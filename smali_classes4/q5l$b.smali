.class public final Lq5l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lq5l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5l$b;

    invoke-direct {v0}, Lq5l$b;-><init>()V

    sput-object v0, Lq5l$b;->a:Lq5l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
