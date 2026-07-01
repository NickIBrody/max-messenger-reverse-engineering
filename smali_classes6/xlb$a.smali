.class public final Lxlb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxlb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxlb$a;

    invoke-direct {v0}, Lxlb$a;-><init>()V

    sput-object v0, Lxlb$a;->a:Lxlb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
