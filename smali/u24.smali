.class public final synthetic Lu24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll34;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu24;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ll34;
    .locals 1

    new-instance v0, Lu24;

    invoke-direct {v0, p0}, Lu24;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lg34;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu24;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lv24;->k(Ljava/lang/Object;Lg34;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
