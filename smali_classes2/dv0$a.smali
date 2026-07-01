.class public Ldv0$a;
.super Lwj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv0;->y()Lwj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldv0;


# direct methods
.method public constructor <init>(Ldv0;)V
    .locals 0

    iput-object p1, p0, Ldv0$a;->B:Ldv0;

    invoke-direct {p0}, Lwj8;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    iget-object v0, p0, Ldv0$a;->B:Ldv0;

    invoke-static {v0, p0}, Ldv0;->x(Ldv0;Ll85;)V

    return-void
.end method
