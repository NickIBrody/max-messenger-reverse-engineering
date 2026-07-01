.class public final Lyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf0;


# static fields
.field public static final a:Lyf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf0;

    invoke-direct {v0}, Lyf0;-><init>()V

    sput-object v0, Lyf0;->a:Lyf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
