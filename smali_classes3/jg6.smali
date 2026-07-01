.class public final Ljg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;
.implements Ls46;


# static fields
.field public static final a:Ljg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg6;

    invoke-direct {v0}, Ljg6;-><init>()V

    sput-object v0, Ljg6;->a:Ljg6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lqdh;
    .locals 0

    invoke-virtual {p0, p1}, Ljg6;->c(I)Ljg6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lqdh;
    .locals 0

    invoke-virtual {p0, p1}, Ljg6;->d(I)Ljg6;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljg6;
    .locals 0

    sget-object p1, Ljg6;->a:Ljg6;

    return-object p1
.end method

.method public d(I)Ljg6;
    .locals 0

    sget-object p1, Ljg6;->a:Ljg6;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lxf6;->w:Lxf6;

    return-object v0
.end method
