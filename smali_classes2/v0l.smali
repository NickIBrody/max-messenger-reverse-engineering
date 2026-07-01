.class public interface abstract Lv0l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0l$a;

    invoke-direct {v0}, Lv0l$a;-><init>()V

    sput-object v0, Lv0l;->a:Lv0l;

    return-void
.end method


# virtual methods
.method public abstract a(Ld76;)Ljava/util/List;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public c(Lxff;Ld76;)Landroid/util/Size;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
