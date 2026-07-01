.class public interface abstract Lih2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lyg8;->a(Ljava/lang/Object;)Lyg8;

    move-result-object v0

    sput-object v0, Lih2;->a:Lyg8;

    return-void
.end method


# virtual methods
.method public a()Lyg8;
    .locals 1

    sget-object v0, Lih2;->a:Lyg8;

    return-object v0
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
.end method
