.class public final Lex5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lex5;

    invoke-direct {v0}, Lex5;-><init>()V

    sput-object v0, Lex5;->a:Lex5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method
