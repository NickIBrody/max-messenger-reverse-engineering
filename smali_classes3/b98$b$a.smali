.class public final Lb98$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb98$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lb98$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb98$b$a;

    invoke-direct {v0}, Lb98$b$a;-><init>()V

    sput-object v0, Lb98$b$a;->a:Lb98$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb98$b;)Z
    .locals 0

    instance-of p1, p1, Lb98$b$c;

    return p1
.end method
