.class public abstract Ltzj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltzj;

    invoke-direct {v0}, Ltzj;-><init>()V

    sput-object v0, Ltzj$a;->a:Ltzj;

    return-void
.end method

.method public static synthetic a()Ltzj;
    .locals 1

    sget-object v0, Ltzj$a;->a:Ltzj;

    return-object v0
.end method
