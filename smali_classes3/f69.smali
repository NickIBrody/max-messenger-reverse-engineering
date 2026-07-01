.class public final Lf69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf69$b;
    }
.end annotation


# static fields
.field public static final e:Lwjc;

.field public static final f:Lmyk;

.field public static final g:Lmyk;

.field public static final h:Lf69$b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lwjc;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lc69;->b()Lwjc;

    move-result-object v0

    sput-object v0, Lf69;->e:Lwjc;

    invoke-static {}, Ld69;->b()Lmyk;

    move-result-object v0

    sput-object v0, Lf69;->f:Lmyk;

    invoke-static {}, Le69;->b()Lmyk;

    move-result-object v0

    sput-object v0, Lf69;->g:Lmyk;

    new-instance v0, Lf69$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf69$b;-><init>(Lf69$a;)V

    sput-object v0, Lf69;->h:Lf69$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf69;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf69;->b:Ljava/util/Map;

    sget-object v0, Lf69;->e:Lwjc;

    iput-object v0, p0, Lf69;->c:Lwjc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf69;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lf69;->f:Lmyk;

    invoke-virtual {p0, v0, v1}, Lf69;->m(Ljava/lang/Class;Lmyk;)Lf69;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lf69;->g:Lmyk;

    invoke-virtual {p0, v0, v1}, Lf69;->m(Ljava/lang/Class;Lmyk;)Lf69;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lf69;->h:Lf69$b;

    invoke-virtual {p0, v0, v1}, Lf69;->m(Ljava/lang/Class;Lmyk;)Lf69;

    return-void
.end method

.method public static synthetic b(Lf69;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf69;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lf69;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf69;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lf69;)Lwjc;
    .locals 0

    iget-object p0, p0, Lf69;->c:Lwjc;

    return-object p0
.end method

.method public static synthetic e(Lf69;)Z
    .locals 0

    iget-boolean p0, p0, Lf69;->d:Z

    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;Lxjc;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Lnyk;)V
    .locals 0

    invoke-interface {p1, p0}, Lnyk;->b(Ljava/lang/String;)Lnyk;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Boolean;Lnyk;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lnyk;->c(Z)Lnyk;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lwjc;)Lkh6;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf69;->l(Ljava/lang/Class;Lwjc;)Lf69;

    move-result-object p1

    return-object p1
.end method

.method public f()Lk45;
    .locals 1

    new-instance v0, Lf69$a;

    invoke-direct {v0, p0}, Lf69$a;-><init>(Lf69;)V

    return-object v0
.end method

.method public g(Lc74;)Lf69;
    .locals 0

    invoke-interface {p1, p0}, Lc74;->a(Lkh6;)V

    return-object p0
.end method

.method public h(Z)Lf69;
    .locals 0

    iput-boolean p1, p0, Lf69;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lwjc;)Lf69;
    .locals 1

    iget-object v0, p0, Lf69;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lf69;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lmyk;)Lf69;
    .locals 1

    iget-object v0, p0, Lf69;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lf69;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
