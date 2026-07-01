.class public final Lpu2;
.super Lqu2;
.source "SourceFile"


# static fields
.field public static final c:Lpu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpu2;

    invoke-direct {v0}, Lpu2;-><init>()V

    sput-object v0, Lpu2;->c:Lpu2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqu2;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([C)V
    .locals 0

    invoke-virtual {p0, p1}, Lqu2;->a([C)V

    return-void
.end method

.method public final d()[C
    .locals 1

    const/16 v0, 0x80

    invoke-super {p0, v0}, Lqu2;->b(I)[C

    move-result-object v0

    return-object v0
.end method
