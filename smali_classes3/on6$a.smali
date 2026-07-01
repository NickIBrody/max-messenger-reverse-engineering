.class public abstract Lon6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lon6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon6;

    invoke-direct {v0}, Lon6;-><init>()V

    sput-object v0, Lon6$a;->a:Lon6;

    return-void
.end method

.method public static synthetic a()Lon6;
    .locals 1

    sget-object v0, Lon6$a;->a:Lon6;

    return-object v0
.end method
