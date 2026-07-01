.class public final Llch$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Llch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llch$a;

    invoke-direct {v0}, Llch$a;-><init>()V

    sput-object v0, Llch$a;->a:Llch$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
