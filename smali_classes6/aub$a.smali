.class public final Laub$a;
.super Laub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Laub$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laub$a;

    invoke-direct {v0}, Laub$a;-><init>()V

    sput-object v0, Laub$a;->a:Laub$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laub;-><init>(Lxd5;)V

    return-void
.end method
