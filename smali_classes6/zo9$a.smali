.class public Lzo9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo9;->d(Lwo9$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwo9$a;

.field public final synthetic b:Lzo9;


# direct methods
.method public constructor <init>(Lzo9;Lwo9$a;)V
    .locals 0

    iput-object p1, p0, Lzo9$a;->b:Lzo9;

    iput-object p2, p0, Lzo9$a;->a:Lwo9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lzo9$a;->a:Lwo9$a;

    invoke-interface {p1}, Lwo9$a;->a()V

    return-void
.end method
