.class public final Ltt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb97;


# static fields
.field public static final a:Ltt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltt3;

    invoke-direct {v0}, Ltt3;-><init>()V

    sput-object v0, Ltt3;->a:Ltt3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-virtual {p0, p1}, Ltt3;->b(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public b(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgtk;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
