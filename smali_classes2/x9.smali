.class public final Lx9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9;

    invoke-direct {v0}, Lx9;-><init>()V

    sput-object v0, Lx9;->a:Lx9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    return p1
.end method
