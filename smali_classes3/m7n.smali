.class public final Lm7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh6;


# static fields
.field public static final d:Lwjc;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lwjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk7n;->a:Lk7n;

    sput-object v0, Lm7n;->d:Lwjc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm7n;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm7n;->b:Ljava/util/Map;

    sget-object v0, Lm7n;->d:Lwjc;

    iput-object v0, p0, Lm7n;->c:Lwjc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lwjc;)Lkh6;
    .locals 1

    iget-object v0, p0, Lm7n;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lm7n;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lo7n;
    .locals 4

    new-instance v0, Lo7n;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lm7n;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lm7n;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lm7n;->c:Lwjc;

    invoke-direct {v0, v1, v2, v3}, Lo7n;-><init>(Ljava/util/Map;Ljava/util/Map;Lwjc;)V

    return-object v0
.end method
