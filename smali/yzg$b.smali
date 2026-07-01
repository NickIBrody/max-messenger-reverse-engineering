.class public final Lyzg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lyzg$b;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyzg$b;

    invoke-direct {v0}, Lyzg$b;-><init>()V

    sput-object v0, Lyzg$b;->a:Lyzg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lyzg$b;
    .locals 0

    sput-boolean p1, Lyzg$b;->b:Z

    return-object p0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lyzg$b;->b:Z

    return v0
.end method
