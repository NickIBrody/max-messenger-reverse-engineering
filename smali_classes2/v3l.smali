.class public abstract Lv3l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv3l;

.field public static final b:Lv3l;

.field public static final c:Lv3l;

.field public static final d:Lv3l;

.field public static final e:Lv3l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lv3l;->a(III)Lv3l;

    move-result-object v0

    sput-object v0, Lv3l;->a:Lv3l;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lv3l;->a(III)Lv3l;

    move-result-object v0

    sput-object v0, Lv3l;->b:Lv3l;

    invoke-static {v1, v2, v1}, Lv3l;->a(III)Lv3l;

    move-result-object v0

    sput-object v0, Lv3l;->c:Lv3l;

    const/4 v0, 0x7

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lv3l;->a(III)Lv3l;

    move-result-object v0

    sput-object v0, Lv3l;->d:Lv3l;

    invoke-static {v2, v2, v1}, Lv3l;->a(III)Lv3l;

    move-result-object v0

    sput-object v0, Lv3l;->e:Lv3l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Lv3l;
    .locals 1

    new-instance v0, Lni0;

    invoke-direct {v0, p0, p1, p2}, Lni0;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
