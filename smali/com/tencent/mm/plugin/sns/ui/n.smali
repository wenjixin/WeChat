.class public final Lcom/tencent/mm/plugin/sns/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/n$a;
    }
.end annotation


# instance fields
.field public cbT:Lcom/tencent/mm/ui/base/o;

.field public chY:I

.field final context:Landroid/content/Context;

.field fFu:Lcom/tencent/mm/plugin/sns/f/k;

.field fSW:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private final fSX:Lcom/tencent/mm/plugin/sns/ui/n$a;

.field fSY:Lcom/tencent/mm/ui/tools/w;

.field fSZ:Z

.field fSp:Ljava/lang/String;

.field fSs:Ljava/lang/String;

.field fSu:Lcom/tencent/mm/sdk/c/c;

.field fSv:Lcom/tencent/mm/sdk/c/c;

.field fTa:Ljava/lang/String;

.field private final fTb:Ljava/lang/String;

.field private fTc:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/n$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSW:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->chY:I

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/n$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/n$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fTc:Landroid/content/DialogInterface$OnCancelListener;

    .line 587
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/n$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/n$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSu:Lcom/tencent/mm/sdk/c/c;

    .line 618
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/n$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSv:Lcom/tencent/mm/sdk/c/c;

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSX:Lcom/tencent/mm/plugin/sns/ui/n$a;

    .line 111
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_pre_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fTb:Ljava/lang/String;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/n;)V
    .locals 3

    .prologue
    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/d/a/af;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/af;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/af;->avi:Lcom/tencent/mm/d/a/af$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/d/a/af$a;->auQ:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/d/a/af;->avi:Lcom/tencent/mm/d/a/af$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/af$a;->auP:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    if-nez p1, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aj;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/g/a;->a(Lcom/tencent/mm/d/a/aj;Lcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aj;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/g/a;->a(Lcom/tencent/mm/d/a/aj;Lcom/tencent/mm/plugin/sns/f/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    .line 526
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->cbT:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->cbT:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 533
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/c/p;

    .line 534
    iget v0, p4, Lcom/tencent/mm/plugin/sns/c/p;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 544
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSX:Lcom/tencent/mm/plugin/sns/ui/n$a;

    const-string/jumbo v1, ""

    iget v2, p4, Lcom/tencent/mm/plugin/sns/c/p;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/n$a;->af(Ljava/lang/String;I)V

    goto :goto_0

    .line 536
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSW:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/c/p;->fHO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->jQ(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSX:Lcom/tencent/mm/plugin/sns/ui/n$a;

    const-string/jumbo v1, "sns_table_"

    iget v2, p4, Lcom/tencent/mm/plugin/sns/c/p;->fHO:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/f/s;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/c/p;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/n$a;->af(Ljava/lang/String;I)V

    goto :goto_0

    .line 540
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSW:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/c/p;->fHO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->jR(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSX:Lcom/tencent/mm/plugin/sns/ui/n$a;

    const-string/jumbo v1, ""

    iget v2, p4, Lcom/tencent/mm/plugin/sns/c/p;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/n$a;->af(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 547
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSW:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/c/p;->fHO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->jR(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSX:Lcom/tencent/mm/plugin/sns/ui/n$a;

    const-string/jumbo v1, "sns_table_"

    iget v2, p4, Lcom/tencent/mm/plugin/sns/c/p;->fHO:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/f/s;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/c/p;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/n$a;->af(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 534
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ZLcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0xf

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 122
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSZ:Z

    .line 123
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fFu:Lcom/tencent/mm/plugin/sns/f/k;

    .line 124
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fTa:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    if-eqz p1, :cond_9

    .line 129
    if-nez p2, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget v2, p2, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    if-lez v2, :cond_8

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->sns_set_open:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->sns_post_to:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget v2, p2, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    if-eq v2, v6, :cond_3

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->sns_save_to_sns:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_3
    :goto_1
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSs:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->recog_qbar_of_image_file:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    if-nez v2, :cond_6

    new-instance v2, Lcom/tencent/mm/ui/tools/w;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    iput-boolean v7, v2, Lcom/tencent/mm/ui/tools/ac;->jRb:Z

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/n$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/n$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/w;->jPF:Lcom/tencent/mm/ui/base/m$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/n$3;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/n$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->jPG:Lcom/tencent/mm/ui/base/m$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fTc:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ac;->jQY:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    .line 185
    :cond_7
    :goto_2
    if-ne v8, p4, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vB()I

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lcom/tencent/mm/d/a/gi;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gi;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fTa:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fTa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v2, v0, Lcom/tencent/mm/d/a/gi;->aDP:Lcom/tencent/mm/d/a/gi$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/gi$a;->filePath:Ljava/lang/String;

    .line 190
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSp:Ljava/lang/String;

    .line 191
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->sns_set_private:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->sns_post_to:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget v2, p2, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    if-eq v2, v6, :cond_3

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->sns_save_to_sns:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 165
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->sns_post_to:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget v2, p2, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    if-eq v2, v6, :cond_a

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->sns_save_to_sns:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->sns_expose_sns:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSs:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->recog_qbar_of_image_file:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    if-nez v2, :cond_d

    new-instance v2, Lcom/tencent/mm/ui/tools/w;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    iput-boolean v7, v2, Lcom/tencent/mm/ui/tools/ac;->jRb:Z

    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/n$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/n$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/w;->jPF:Lcom/tencent/mm/ui/base/m$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/n$6;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/n$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->jPG:Lcom/tencent/mm/ui/base/m$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fTc:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ac;->jQY:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    goto/16 :goto_2
.end method

.method public final aqI()V
    .locals 3

    .prologue
    .line 115
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string/jumbo v0, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSW:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 119
    return-void
.end method

.method public final ku(I)V
    .locals 1

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSW:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->jQ(I)V

    goto :goto_0
.end method

.method protected final s(Lcom/tencent/mm/plugin/sns/f/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 428
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->ks(I)Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fSW:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->jQ(I)V

    .line 449
    :goto_0
    return-void

    .line 434
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/aa;->bX(J)V

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/p;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/sns/c/p;-><init>(JI)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->sns_deling_sns:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/n$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/n$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/c/p;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->cbT:Lcom/tencent/mm/ui/base/o;

    goto :goto_0
.end method

.method protected final sZ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 515
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 516
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 519
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->m(Landroid/content/Intent;Landroid/content/Context;)V

    .line 522
    return-void
.end method
