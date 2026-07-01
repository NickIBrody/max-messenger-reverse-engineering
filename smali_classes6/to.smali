.class public final Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis;


# static fields
.field public static final c:Lto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lto;

    invoke-direct {v0}, Lto;-><init>()V

    sput-object v0, Lto;->c:Lto;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhs;Ljava/lang/Object;)Lhs;
    .locals 0

    check-cast p2, Lwo;

    invoke-virtual {p0, p1, p2}, Lto;->b(Lhs;Lwo;)Lhs;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhs;Lwo;)Lhs;
    .locals 1

    invoke-virtual {p1}, Lhs;->j()Lhs;

    move-result-object p1

    invoke-virtual {p2}, Lwo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lwo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhs;->g(Ljava/lang/String;Ljava/lang/String;)Lhs;

    move-result-object p1

    return-object p1
.end method
