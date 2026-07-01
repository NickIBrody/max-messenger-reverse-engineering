.class public final Lyac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx5;
.implements Lbp3;


# static fields
.field public static final w:Lyac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyac;

    invoke-direct {v0}, Lyac;-><init>()V

    sput-object v0, Lyac;->w:Lyac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()Lx29;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
