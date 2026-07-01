.class public final Lyzg$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lyzg$c;

.field public static b:Lrzg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyzg$c;

    invoke-direct {v0}, Lyzg$c;-><init>()V

    sput-object v0, Lyzg$c;->a:Lyzg$c;

    sget-object v0, Lrzg$a;->Unsafe:Lrzg$a;

    sput-object v0, Lyzg$c;->b:Lrzg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrzg$a;
    .locals 1

    sget-object v0, Lyzg$c;->b:Lrzg$a;

    return-object v0
.end method
