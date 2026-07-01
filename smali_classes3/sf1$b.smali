.class public final Lsf1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lsf1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf1$b;

    invoke-direct {v0}, Lsf1$b;-><init>()V

    sput-object v0, Lsf1$b;->a:Lsf1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsf1;)Z
    .locals 0

    instance-of p1, p1, Lsf1$d;

    return p1
.end method
