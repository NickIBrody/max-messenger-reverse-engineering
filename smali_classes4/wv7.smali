.class public final Lwv7;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# static fields
.field public static final a:Lwv7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv7;

    invoke-direct {v0}, Lwv7;-><init>()V

    sput-object v0, Lwv7;->a:Lwv7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lone/me/sdk/gallery/c;

    check-cast p2, Lone/me/sdk/gallery/c;

    invoke-virtual {p0, p1, p2}, Lwv7;->d(Lone/me/sdk/gallery/c;Lone/me/sdk/gallery/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lone/me/sdk/gallery/c;

    check-cast p2, Lone/me/sdk/gallery/c;

    invoke-virtual {p0, p1, p2}, Lwv7;->e(Lone/me/sdk/gallery/c;Lone/me/sdk/gallery/c;)Z

    move-result p1

    return p1
.end method

.method public d(Lone/me/sdk/gallery/c;Lone/me/sdk/gallery/c;)Z
    .locals 0

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lone/me/sdk/gallery/c;Lone/me/sdk/gallery/c;)Z
    .locals 0

    invoke-virtual {p1}, Lone/me/sdk/gallery/c;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lone/me/sdk/gallery/c;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
