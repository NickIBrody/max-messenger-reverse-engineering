.class public final Lis3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lis3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lis3$a;

    invoke-direct {v0}, Lis3$a;-><init>()V

    sput-object v0, Lis3$a;->a:Lis3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
